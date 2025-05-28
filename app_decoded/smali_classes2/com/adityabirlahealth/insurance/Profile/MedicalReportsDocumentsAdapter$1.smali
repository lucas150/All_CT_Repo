.class Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;
.super Ljava/lang/Object;
.source "MedicalReportsDocumentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->val$position:I

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

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 66
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->-$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "report_date"

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;->-$$Nest$fgettextReport(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$MyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "click-item"

    const-string/jumbo v2, "policy_medical_report_download"

    const-string v3, "myProfile"

    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/OpenPDFViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "title"

    const-string v1, "Download Reports"

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->-$$Nest$fgetdata(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse$ReportURLDatum;->getUrls()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
