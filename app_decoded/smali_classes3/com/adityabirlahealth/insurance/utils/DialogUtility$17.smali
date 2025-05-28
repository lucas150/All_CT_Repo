.class Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;
.super Ljava/lang/Object;
.source "DialogUtility.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showRenewalPopupDashboard(Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$data:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field final synthetic val$txt_renew_now:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/utils/PrefHelper;Landroid/widget/TextView;Lcom/clevertap/android/sdk/CleverTapAPI;Landroid/content/Context;Lcom/adityabirlahealth/insurance/models/LoginResponseModel;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$prefHelper",
            "val$txt_renew_now",
            "val$cleverTapDefaultInstance",
            "val$context",
            "val$data",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$txt_renew_now:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$data:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$dialog:Landroid/app/Dialog;

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

    .line 657
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 658
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "member_id"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v2, "policy_renewal_nudge"

    .line 659
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "customer_type"

    .line 660
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$txt_renew_now:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_name"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v3

    const-string/jumbo v5, "tap_nudge"

    invoke-virtual {v3, v1, v1, v5, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 668
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 670
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$txt_renew_now:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0, v5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 674
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$data:Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData;->getObjRenewal()Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginResponseData$ObjRenewal;->getRenewLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Renew "

    .line 676
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 678
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
