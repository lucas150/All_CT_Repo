.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;
.super Ljava/lang/Object;
.source "TrackClaimsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    const/16 v0, 0x8

    const v1, 0x7f060047

    const v2, 0x7f080869

    const/4 v3, 0x0

    const-string v4, "click-item"

    const-string/jumbo v5, "supportClaims"

    const/4 v6, 0x0

    if-nez p1, :cond_1

    .line 294
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v7, "suppClaims_trackClaim_cashlessFilter"

    invoke-virtual {p1, v5, v4, v7, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v3, 0x7f08086a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    .line 297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060560

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-boolean v6, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    .line 301
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v8, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_cashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v9

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlistOfDates(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v11

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetstatusList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/Map;

    move-result-object v12

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 304
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlstTrackClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_cashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No cashless claims raised for the selected policy no."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 313
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v7, "suppClaim_trackClaim_cashlessFilter"

    invoke-virtual {p1, v5, v4, v7, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_all(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No claims raised for the selected policy no."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-boolean v6, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    .line 324
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_all(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlistOfDates(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetstatusList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/Map;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;->this$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlstTrackClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    return-void
.end method
