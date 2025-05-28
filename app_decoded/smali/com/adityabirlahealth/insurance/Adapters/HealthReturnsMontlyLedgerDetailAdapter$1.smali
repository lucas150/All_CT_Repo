.class Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;
.super Ljava/lang/Object;
.source "HealthReturnsMontlyLedgerDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

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

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->-$$Nest$fgetshowHideYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "click-accordian"

    const-string v3, "healthReturn"

    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "healthReturn_year-accordianClose"

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->-$$Nest$fputshowHideYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Z)V

    .line 181
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetimgDownArrowTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080795

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "healthReturn_year-accordianOpen"

    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;->-$$Nest$fputshowHideYear(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter;Z)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetimgDownArrowTop(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f080794

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewMontlyLedger(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsMontlyLedgerDetailAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method
