.class Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;
.super Landroid/text/style/ClickableSpan;
.source "FAQHTMLDetailListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

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

    .line 130
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->-$$Nest$mshowNotSupportDialog(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;)V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "activDayz_raiseRequest_clickHere"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromActiveDayz"

    const-string/jumbo v1, "true"

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
