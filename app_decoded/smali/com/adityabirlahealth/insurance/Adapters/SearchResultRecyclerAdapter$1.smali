.class Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SearchResultRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;I)V
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

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->val$position:I

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

    const-string p1, ""

    .line 61
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "FAQ"

    const-string v2, "click-accordian"

    const-string/jumbo v3, "searchFAQs_accordian"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/FAQSearchDisplayWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL"

    .line 63
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":::"

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/SearchResultRecyclerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;

    .line 66
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAQSearchResponse$FAQSearchResponseData;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<p>"

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "</p>"

    .line 67
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\:::"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    .line 65
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setQues(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
