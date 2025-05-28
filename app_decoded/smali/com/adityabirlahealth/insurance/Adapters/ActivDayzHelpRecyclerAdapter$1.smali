.class Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "ActivDayzHelpRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;I)V
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

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

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

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "App Issues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "activDayz_landing"

    const-string/jumbo v1, "supportClaims"

    const/4 v2, 0x0

    const-string v3, "click-icon"

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "activDayz_appIssues"

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_issues"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "Raise Service\nRequest"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activeDayz"

    const-string v1, "activDayz_raiseRequest_clickHere"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromActiveDayz"

    const-string/jumbo v1, "true"

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "Link Device"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "activDayz_linkDevice"

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "link_device"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "Sync Devices"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 78
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "activDayz_syncDevices"

    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "sync_device"

    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "GFit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    const-string v1, "https://www.adityabirlacapital.com/healthinsurance/assets/pdf/Google-fit-Steps-not-reflecting.pdf"

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ActivDayzHelpRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method
