.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;
.super Ljava/lang/Object;
.source "TrackClaimsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 617
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    const/16 v0, 0x8

    const v1, 0x7f060047

    const v2, 0x7f080869

    const/4 v3, 0x0

    const-string/jumbo v4, "suppClaims_trackClaim_reimburseFilter"

    const-string v5, "click-item"

    const-string/jumbo v6, "supportClaims"

    const/4 v7, 0x0

    if-nez p1, :cond_1

    .line 618
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v3, 0x7f08086a

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 620
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060560

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    .line 623
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 624
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-boolean v7, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    .line 625
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_remb(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 628
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No reimbursement claims raised for the selected policy no."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_remb(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlistOfDates(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetstatusList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlstTrackClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2

    .line 636
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 637
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 638
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-boolean v7, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    .line 640
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_all(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 641
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "No  claims raised for the selected policy no."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 644
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlist_all(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlistOfDates(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetstatusList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 648
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetlstTrackClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_2
    return-void
.end method
