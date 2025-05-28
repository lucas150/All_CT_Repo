.class Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "HelpSupportRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;I)V
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

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->val$position:I

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

    .line 64
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "FAQ\'s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-icon"

    const-string/jumbo v2, "supportClaims"

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supClaims-claims_support-FAQS"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "claims_landing"

    const-string v4, "claim_faq"

    .line 67
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "Cashless\nProcess"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supClaims-claims_support-cashPro"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessProcessActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "Reimbursement\nProcess"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 78
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supClaims-claims_support-reimPro"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementProcessActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetlistNames(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Ljava/util/List;

    move-result-object p1

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "Our Network"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supClaims-claims_support-ourNet"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/HelpSupportRecyclerAdapter;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "type"

    const-string v2, "hospitals"

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
