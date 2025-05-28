.class Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;
.super Ljava/lang/Object;
.source "FAQHTMLDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;I)V
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

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->val$position:I

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

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-accordian"

    const-string/jumbo v2, "supportClaims"

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->setSelected(Z)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->claims_faqs:Z

    if-eqz p1, :cond_0

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "claimFAQs_accordian_close"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supportFAQs_accordian_close"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->listID:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->val$position:I

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/FAQListHTML$FAQData;->setSelected(Z)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->claims_faqs:Z

    if-eqz p1, :cond_2

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "claimFAQs_accordian_open"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v3, "supportFAQs_accordian_open"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/FAQHTMLDetailListAdapter;->notifyDataSetChanged()V

    return-void
.end method
