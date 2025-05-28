.class Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;
.super Ljava/lang/Object;
.source "FAQHTMLDetailListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->showNotSupportDialog()V
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

    .line 219
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    .line 222
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v0, "activDayz_raiseRequest_clickHere"

    const/4 v1, 0x0

    const-string v2, "activeDayz"

    const-string v3, "click-text"

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 223
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 225
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->isSupportDialogDisplayed:Z

    return-void
.end method
